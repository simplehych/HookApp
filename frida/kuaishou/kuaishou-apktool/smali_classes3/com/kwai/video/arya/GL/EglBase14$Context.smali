.class public Lcom/kwai/video/arya/GL/EglBase14$Context;
.super Lcom/kwai/video/arya/GL/a$a;
.source "EglBase14.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/arya/GL/EglBase14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Context"
.end annotation


# instance fields
.field private final egl14Context:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/kwai/video/arya/GL/a$a;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/kwai/video/arya/GL/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    .line 51
    return-void
.end method

.method static synthetic access$000(Lcom/kwai/video/arya/GL/EglBase14$Context;)Landroid/opengl/EGLContext;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kwai/video/arya/GL/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    return-object v0
.end method


# virtual methods
.method public nativeEglContext()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kwai/video/arya/GL/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    return-object v0
.end method
