.class public Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpException;
.super Ljava/lang/Exception;
.source "OkHttpException.java"


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/x;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 1098
    iget v0, p1, Lokhttp3/x;->c:I

    .line 10
    iput v0, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpException;->code:I

    .line 1111
    iget-object v0, p1, Lokhttp3/x;->d:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpException;->message:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public code()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpException;->code:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpException;->message:Ljava/lang/String;

    return-object v0
.end method
