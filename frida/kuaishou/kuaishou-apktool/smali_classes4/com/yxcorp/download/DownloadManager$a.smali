.class public final Lcom/yxcorp/download/DownloadManager$a;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/download/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/yxcorp/download/DownloadManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 322
    new-instance v0, Lcom/yxcorp/download/DownloadManager;

    invoke-direct {v0}, Lcom/yxcorp/download/DownloadManager;-><init>()V

    sput-object v0, Lcom/yxcorp/download/DownloadManager$a;->a:Lcom/yxcorp/download/DownloadManager;

    return-void
.end method

.method public static synthetic a()Lcom/yxcorp/download/DownloadManager;
    .locals 1

    .prologue
    .line 321
    sget-object v0, Lcom/yxcorp/download/DownloadManager$a;->a:Lcom/yxcorp/download/DownloadManager;

    return-object v0
.end method
