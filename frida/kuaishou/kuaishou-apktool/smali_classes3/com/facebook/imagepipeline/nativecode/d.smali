.class public final Lcom/facebook/imagepipeline/nativecode/d;
.super Ljava/lang/Object;
.source "WebpTranscoderFactory.java"


# static fields
.field public static a:Z

.field private static b:Lcom/facebook/imagepipeline/nativecode/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    sput-boolean v1, Lcom/facebook/imagepipeline/nativecode/d;->a:Z

    .line 21
    :try_start_0
    const-string/jumbo v0, "com.facebook.imagepipeline.nativecode.WebpTranscoderImpl"

    .line 22
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/nativecode/c;

    sput-object v0, Lcom/facebook/imagepipeline/nativecode/d;->b:Lcom/facebook/imagepipeline/nativecode/c;

    .line 24
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/imagepipeline/nativecode/d;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    sput-boolean v1, Lcom/facebook/imagepipeline/nativecode/d;->a:Z

    goto :goto_0
.end method

.method public static a()Lcom/facebook/imagepipeline/nativecode/c;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/facebook/imagepipeline/nativecode/d;->b:Lcom/facebook/imagepipeline/nativecode/c;

    return-object v0
.end method
