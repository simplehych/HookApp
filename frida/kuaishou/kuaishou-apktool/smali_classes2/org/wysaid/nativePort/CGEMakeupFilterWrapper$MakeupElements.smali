.class public Lorg/wysaid/nativePort/CGEMakeupFilterWrapper$MakeupElements;
.super Ljava/lang/Object;
.source "CGEMakeupFilterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MakeupElements"
.end annotation


# instance fields
.field protected elemAddr:[J

.field protected elemBuffer:Ljava/nio/LongBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/wysaid/nativePort/CGEMakeupFilterWrapper$MakeupElements;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iget-object v0, p1, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper$MakeupElements;->elemAddr:[J

    iput-object v0, p0, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper$MakeupElements;->elemAddr:[J

    .line 29
    iget-object v0, p1, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper$MakeupElements;->elemBuffer:Ljava/nio/LongBuffer;

    iput-object v0, p0, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper$MakeupElements;->elemBuffer:Ljava/nio/LongBuffer;

    .line 30
    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper$MakeupElements;->elemAddr:[J

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper$MakeupElements;->elemAddr:[J

    invoke-static {v0}, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;->nativeReleaseMakeupElem([J)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper$MakeupElements;->elemAddr:[J

    .line 37
    :cond_0
    return-void
.end method
