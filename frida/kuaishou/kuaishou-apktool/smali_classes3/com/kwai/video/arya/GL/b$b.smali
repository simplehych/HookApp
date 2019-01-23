.class public Lcom/kwai/video/arya/GL/b$b;
.super Lcom/kwai/video/arya/GL/a$a;
.source "EglBase10.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/arya/GL/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/kwai/video/arya/GL/a$a;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/kwai/video/arya/GL/b$b;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/kwai/video/arya/GL/b$b;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kwai/video/arya/GL/b$b;->a:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method


# virtual methods
.method public nativeEglContext()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kwai/video/arya/GL/b$b;->a:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method
