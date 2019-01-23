.class public Lcom/yxcorp/plugin/guess/model/GuessInfo;
.super Ljava/lang/Object;
.source "GuessInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2fbe898b4d902ad8L


# instance fields
.field public guessStatus:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "status"
    .end annotation
.end field

.field public ksCoin:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "ksCoin"
    .end annotation
.end field

.field public paper:Lcom/yxcorp/plugin/guess/model/Paper;
    .annotation runtime Lcom/google/gson/a/c;
        a = "paper"
    .end annotation
.end field

.field public submitDeadline:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "submitDeadline"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
