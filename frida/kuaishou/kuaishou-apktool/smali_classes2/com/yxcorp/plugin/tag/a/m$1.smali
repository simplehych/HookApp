.class public final Lcom/yxcorp/plugin/tag/a/m$1;
.super Ljava/lang/Object;
.source "TagMusicController.java"

# interfaces
.implements Lcom/yxcorp/gifshow/music/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/tag/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/yxcorp/plugin/tag/a/m;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/tag/a/m;J)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/a/m$1;->b:Lcom/yxcorp/plugin/tag/a/m;

    iput-wide p2, p0, Lcom/yxcorp/plugin/tag/a/m$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/a/m$1;->b:Lcom/yxcorp/plugin/tag/a/m;

    .line 1021
    iget-object v0, v0, Lcom/yxcorp/plugin/tag/a/m;->c:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 58
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/a/m$1;->b:Lcom/yxcorp/plugin/tag/a/m;

    .line 2021
    iget-object v0, v0, Lcom/yxcorp/plugin/tag/a/m;->c:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 58
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/a/m$1;->b:Lcom/yxcorp/plugin/tag/a/m;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/yxcorp/plugin/tag/a/m$1;->a:J

    .line 3021
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/tag/a/m;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 0
    .line 3039
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 0
    return-void
.end method
