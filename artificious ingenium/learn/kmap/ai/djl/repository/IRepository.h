#ifndef IREPOSITORY_H
#define IREPOSITORY_H
#endif

#include <string>
#include <cstdint>
#include <iostream>
#include <vector>
#include <IRepository.h>

// 1. Define the Interface Contract
class IRepository {
public:



	  /**
	     * Returns whether the repository is remote repository.
	     *
	     * @return whether the repository is remote repository
	     */
	    virtual boolean isRemote() = 0;

	    /**
	     * Returns the repository name.
	     *
	     * @return the repository name
	     */
	    virtual string getName() = 0;

	    /**
	     * Returns the URI to the base of the repository.
	     *
	     * @return the URI
	     */
	    virtual URI getBaseUri() = 0;

	    /**
	     * Returns the metadata at a mrl.
	     *
	     * @param mrl the mrl of the metadata to retrieve
	     * @return the metadata
	     * @throws IOException if it failed to load the metadata
	     */
	    virtual Metadata locate(MRL mrl) throws IOException = 0;

	    /**
	     * Returns the artifact matching a mrl, version, and property filter.
	     *
	     * @param mrl the mrl to match the artifact against
	     * @param filter the property filter
	     * @return the matched artifact
	     * @throws IOException if it failed to load the artifact
	     */
	    virtual Artifact resolve(MRL mrl, Map<String, String> filter) throws IOException = 0;

	    /**
	     * Returns an {@link InputStream} for an item in a repository.
	     *
	     * @param item the item to open
	     * @param path the path to a file if the item is a zipped directory. Otherwise, pass null
	     * @return the file stream
	     * @throws IOException if it failed to open the stream
	     */
	    virtual InputStream openStream(Artifact.Item item, String path) throws IOException = 0;

	    /**
	     * Returns the path to a file for the item.
	     *
	     * @param item the item to find the path for
	     * @param path the path to a file if the item is a zipped directory. Otherwise, pass null
	     * @return the file path
	     * @throws IOException if it failed to find the path
	     */
	    virtual Path getFile(Artifact.Item item, String path) throws IOException = 0;

	    /**
	     * Returns the list of files directly within a specified directory in a zipped directory item.
	     *
	     * @param item the zipped directory item
	     * @param path the path within the zip directory
	     * @return the list of files/directories
	     * @throws IOException if it failed to list the directory
	     */
	    virtual string[] listDirectory(Artifact.Item item, string path) throws IOException = 0;


	    /**
	     * Prepares the artifact for use with progress tracking.
	     *
	     * @param artifact the artifact to prepare
	     * @param progress the progress tracker
	     * @throws IOException if it failed to prepare
	     */
	    virtual void prepare(Artifact artifact, Progress progress) throws IOException = 0;

	    /**
	     * Returns the cache directory for the repository.
	     *
	     * @return the cache directory path
	     * @throws IOException if it failed to ensure the creation of the cache directory
	     */
	    virtual Path getCacheDirectory() throws IOException = 0;


	    /**
	     * Returns a list of {@link MRL}s in the repository.
	     *
	     * <p>An empty list will be returned if underlying {@code Repository} implementation does not
	     * support this feature.
	     *
	     * @return a list of {@link MRL}s in the repository
	     */
	    virtual List<MRL> getResources() = 0;

	    /**
	     * Adds resource to the repository.
	     *
	     * @param mrl the resource to add
	     */
	    virtual void addResource(MRL mrl) = 0;



    // Crucial: Virtual destructor prevents resource leaks during polymorphic deletion
    virtual ~IRepository() = default;
};

