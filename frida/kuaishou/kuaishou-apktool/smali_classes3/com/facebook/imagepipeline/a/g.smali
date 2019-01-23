.class public final Lcom/facebook/imagepipeline/a/g;
.super Ljava/lang/Object;
.source "SimpleBitmapReleaser.java"

# interfaces
.implements Lcom/facebook/common/references/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/c",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/facebook/imagepipeline/a/g;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/imagepipeline/a/g;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/facebook/imagepipeline/a/g;->a:Lcom/facebook/imagepipeline/a/g;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/facebook/imagepipeline/a/g;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/a/g;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/a/g;->a:Lcom/facebook/imagepipeline/a/g;

    .line 24
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/a/g;->a:Lcom/facebook/imagepipeline/a/g;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1031
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    return-void
.end method
