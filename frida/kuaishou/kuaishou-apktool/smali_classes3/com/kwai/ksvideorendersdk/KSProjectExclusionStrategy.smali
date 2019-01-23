.class public Lcom/kwai/ksvideorendersdk/KSProjectExclusionStrategy;
.super Ljava/lang/Object;
.source "KSProjectExclusionStrategy.java"

# interfaces
.implements Lcom/google/gson/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldSkipClass(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public shouldSkipField(Lcom/google/gson/c;)Z
    .locals 2

    .prologue
    .line 15
    const-class v0, Lcom/kwai/ksvideorendersdk/DoNotExpose;

    .line 1111
    iget-object v1, p1, Lcom/google/gson/c;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
