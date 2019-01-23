.class public Lcom/yxcorp/plugin/guess/model/response/GuessInfoResponse;
.super Ljava/lang/Object;
.source "GuessInfoResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7f6253aa45fc4e70L


# instance fields
.field public guessInfo:Lcom/yxcorp/plugin/guess/model/GuessInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "guess"
    .end annotation
.end field

.field public result:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
