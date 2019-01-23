.class public Lcom/kwai/video/arya/render/GLDrawer;
.super Ljava/lang/Object;
.source "GLDrawer.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-direct {p0}, Lcom/kwai/video/arya/render/GLDrawer;->nativeCreateDrawer()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/arya/render/GLDrawer;->a:J

    .line 15
    return-void
.end method

.method private native nativeCreateDrawer()J
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeDrawTexture(JII[FIIIIII)V
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/kwai/video/arya/render/GLDrawer;->a:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/arya/render/GLDrawer;->nativeDestroy(J)V

    .line 19
    return-void
.end method

.method public a(II[FIIIIII)V
    .locals 13

    .prologue
    .line 32
    iget-wide v2, p0, Lcom/kwai/video/arya/render/GLDrawer;->a:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Lcom/kwai/video/arya/render/GLDrawer;->nativeDrawTexture(JII[FIIIIII)V

    .line 33
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/kwai/video/arya/render/GLDrawer;->a:J

    return-wide v0
.end method
