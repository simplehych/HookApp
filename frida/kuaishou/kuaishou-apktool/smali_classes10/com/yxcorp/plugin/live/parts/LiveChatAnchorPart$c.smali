.class public Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$c;
.super Ljava/lang/Object;
.source "LiveChatAnchorPart.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/parts/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/entity/UserProfile;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/UserProfile;)V
    .locals 0

    .prologue
    .line 883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 884
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$c;->a:Lcom/yxcorp/gifshow/entity/UserProfile;

    .line 885
    return-void
.end method
