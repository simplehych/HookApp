.class Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker$PageStay;
.super Ljava/lang/Object;
.source "LeaveApplicationTracker.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PageStay"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x230d81b39ba7168L


# instance fields
.field public mTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "time"
    .end annotation
.end field

.field public mUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker$PageStay;->mUrl:Ljava/lang/String;

    .line 417
    iput-wide p2, p0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker$PageStay;->mTime:J

    .line 418
    return-void
.end method
