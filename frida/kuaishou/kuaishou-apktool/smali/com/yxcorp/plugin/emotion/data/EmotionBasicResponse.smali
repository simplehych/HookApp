.class public Lcom/yxcorp/plugin/emotion/data/EmotionBasicResponse;
.super Ljava/lang/Object;
.source "EmotionBasicResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x24e097345424fff9L


# instance fields
.field public mEmotionPackage:Lcom/yxcorp/plugin/emotion/data/EmotionPackage;
    .annotation runtime Lcom/google/gson/a/c;
        a = "emotionPackage"
    .end annotation
.end field

.field public mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
