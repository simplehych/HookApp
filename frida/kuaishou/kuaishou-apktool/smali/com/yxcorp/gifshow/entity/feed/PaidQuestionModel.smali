.class public Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel;
.super Ljava/lang/Object;
.source "PaidQuestionModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/vimeo/stag/UseStag;
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1b24b7e59d0751a8L


# instance fields
.field public mEnablePainedQuestion:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enablePaidQuestion"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
