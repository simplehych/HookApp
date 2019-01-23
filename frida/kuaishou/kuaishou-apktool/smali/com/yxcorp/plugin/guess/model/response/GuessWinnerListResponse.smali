.class public Lcom/yxcorp/plugin/guess/model/response/GuessWinnerListResponse;
.super Ljava/lang/Object;
.source "GuessWinnerListResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2944adb11633ce8L


# instance fields
.field public hostName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "host-name"
    .end annotation
.end field

.field public winnersInfo:Lcom/yxcorp/plugin/guess/model/WinnersInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "winnersInfo"
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
