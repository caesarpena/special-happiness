INSERT INTO dbo.TrainerAzureContainer(Id, containerUrl, trainerId)
VALUES 
('asset-4d018433-ffb5-4708-91d4-70cde306bc9e', '', '08ffcad3-986f-4015-abc8-312a6404bdbe')

select * from TrainerAzureContainer

INSERT INTO dbo.MediaAssets(Id, StreamingUrl, ThumbnailUrl, ContainerId)
VALUES 
('1', 'https://fitmedia-usea.streaming.media.azure.net/e0648564-cb0b-4ff4-b308-b629fff00e0c/ignite.ism/manifest', 'https://azurefitstorage.blob.core.windows.net/asset-4d018433-ffb5-4708-91d4-70cde306bc9e/Thumbnail000001.jpg', 'asset-4d018433-ffb5-4708-91d4-70cde306bc9e')



select * from TrainerAzureContainer

select * from MediaAssets