.class public Lcom/kwai/camerasdk/render/OpengGL/EglBase14$Context;
.super Lcom/kwai/camerasdk/render/OpengGL/EglBase$Context;
.source "EglBase14.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/camerasdk/render/OpengGL/EglBase14;
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
    .line 51
    invoke-direct {p0}, Lcom/kwai/camerasdk/render/OpengGL/EglBase$Context;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    .line 53
    return-void
.end method

.method static synthetic access$000(Lcom/kwai/camerasdk/render/OpengGL/EglBase14$Context;)Landroid/opengl/EGLContext;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    return-object v0
.end method


# virtual methods
.method public nativeEglContext()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    return-object v0
.end method
