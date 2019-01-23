.class public Lcom/kwai/video/arya/videocapture/d;
.super Ljava/lang/Object;
.source "KwaiVideoCaptureFactory.java"


# direct methods
.method public static a(Landroid/content/Context;ZLcom/kwai/video/arya/GL/SurfaceTextureHelper;Lcom/kwai/video/arya/videocapture/c$b;Lcom/kwai/video/arya/videocapture/c$a;ZIII)Lcom/kwai/video/arya/videocapture/c;
    .locals 10

    .prologue
    .line 17
    invoke-static {p0}, Lcom/kwai/video/arya/videocapture/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/kwai/video/arya/videocapture/b;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/kwai/video/arya/videocapture/b;-><init>(Landroid/content/Context;ZLcom/kwai/video/arya/GL/SurfaceTextureHelper;Lcom/kwai/video/arya/videocapture/c$b;Lcom/kwai/video/arya/videocapture/c$a;ZIII)V

    .line 20
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kwai/video/arya/videocapture/a;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/kwai/video/arya/videocapture/a;-><init>(Landroid/content/Context;ZLcom/kwai/video/arya/GL/SurfaceTextureHelper;Lcom/kwai/video/arya/videocapture/c$b;Lcom/kwai/video/arya/videocapture/c$a;ZIII)V

    goto :goto_0
.end method
