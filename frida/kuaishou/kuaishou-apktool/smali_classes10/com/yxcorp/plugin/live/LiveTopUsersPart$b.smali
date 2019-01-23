.class public Lcom/yxcorp/plugin/live/LiveTopUsersPart$b;
.super Ljava/lang/Object;
.source "LiveTopUsersPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LiveTopUsersPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/entity/UserProfile;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/UserProfile;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 574
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$b;->a:Lcom/yxcorp/gifshow/entity/UserProfile;

    .line 575
    iput-object p2, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$b;->b:Ljava/lang/String;

    .line 576
    return-void
.end method
