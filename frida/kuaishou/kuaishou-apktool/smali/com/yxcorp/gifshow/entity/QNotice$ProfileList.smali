.class public Lcom/yxcorp/gifshow/entity/QNotice$ProfileList;
.super Ljava/lang/Object;
.source "QNotice.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/QNotice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProfileList"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x241f7e0c94b7a7abL


# instance fields
.field public mCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "count"
    .end annotation
.end field

.field public mPeriodDays:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "periodDays"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
