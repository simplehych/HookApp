.class public Lcom/yxcorp/plugin/guess/model/WinnerInfo;
.super Ljava/lang/Object;
.source "WinnerInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5e25f72c49ce1ff8L


# instance fields
.field public ksCoin:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "ksCoin"
    .end annotation
.end field

.field public userInfo:Lcom/yxcorp/plugin/guess/model/SimpleUserInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userInfo"
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
