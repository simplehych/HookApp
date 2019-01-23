.class public Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse$Score;
.super Ljava/lang/Object;
.source "LivePkInfoResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Score"
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1aba49f6fadadd95L


# instance fields
.field public mScore:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "score"
    .end annotation
.end field

.field public userId:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "userId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
