.class public Lcom/ks/ksuploader/KSUploader$KSFileInfo;
.super Ljava/lang/Object;
.source "KSUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ks/ksuploader/KSUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KSFileInfo"
.end annotation


# instance fields
.field public duration:J

.field public fileID:Ljava/lang/String;

.field private sentDuration:J

.field private sentSize:J

.field public size:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ks/ksuploader/KSUploader$KSFileInfo;->fileID:Ljava/lang/String;

    .line 52
    iput-wide v2, p0, Lcom/ks/ksuploader/KSUploader$KSFileInfo;->duration:J

    .line 53
    iput-wide v2, p0, Lcom/ks/ksuploader/KSUploader$KSFileInfo;->size:J

    .line 54
    iput-wide v2, p0, Lcom/ks/ksuploader/KSUploader$KSFileInfo;->sentSize:J

    .line 55
    iput-wide v2, p0, Lcom/ks/ksuploader/KSUploader$KSFileInfo;->sentDuration:J

    .line 56
    return-void
.end method

.method static synthetic access$000(Lcom/ks/ksuploader/KSUploader$KSFileInfo;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/ks/ksuploader/KSUploader$KSFileInfo;->sentSize:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/ks/ksuploader/KSUploader$KSFileInfo;J)J
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/ks/ksuploader/KSUploader$KSFileInfo;->sentSize:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/ks/ksuploader/KSUploader$KSFileInfo;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/ks/ksuploader/KSUploader$KSFileInfo;->sentDuration:J

    return-wide v0
.end method

.method static synthetic access$102(Lcom/ks/ksuploader/KSUploader$KSFileInfo;J)J
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/ks/ksuploader/KSUploader$KSFileInfo;->sentDuration:J

    return-wide p1
.end method
