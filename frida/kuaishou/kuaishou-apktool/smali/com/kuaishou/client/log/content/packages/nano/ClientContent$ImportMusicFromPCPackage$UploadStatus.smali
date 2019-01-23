.class public interface abstract annotation Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage$UploadStatus;
.super Ljava/lang/Object;
.source "ClientContent.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "UploadStatus"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final BEFORE_UPLOADING:I = 0x2

.field public static final UNKONWN2:I = 0x0

.field public static final UPLOADING:I = 0x1

.field public static final UPLOAD_COMPLETED:I = 0x3
