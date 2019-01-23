.class public Lcom/yxcorp/gifshow/model/KickUser;
.super Ljava/lang/Object;
.source "KickUser.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mAdmin:Lcom/yxcorp/gifshow/entity/QUser;
    .annotation runtime Lcom/google/gson/a/c;
        a = "assistant"
    .end annotation
.end field

.field public mKickedUser:Lcom/yxcorp/gifshow/entity/QUser;
    .annotation runtime Lcom/google/gson/a/c;
        a = "kicked"
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
