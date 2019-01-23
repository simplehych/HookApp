.class final Lcom/yxcorp/gifshow/fragment/ClearCacheFragment$a;
.super Lcom/yxcorp/gifshow/download/a;
.source "ClearCacheFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/yxcorp/gifshow/download/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/download/DownloadTask;)V
    .locals 2

    .prologue
    .line 144
    const/16 v0, 0xa

    const/16 v1, 0x3ab

    .line 145
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 1069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v0

    .line 147
    iget v1, p0, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment$a;->i:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadManager;->b(I)V

    .line 148
    return-void
.end method
