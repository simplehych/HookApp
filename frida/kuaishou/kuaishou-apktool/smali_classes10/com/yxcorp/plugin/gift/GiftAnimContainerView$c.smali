.class final Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;
.super Ljava/lang/Object;
.source "GiftAnimContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/GiftAnimContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/yxcorp/plugin/live/model/GiftMessage;

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/model/GiftMessage;II)V
    .locals 0

    .prologue
    .line 1106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1107
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 1108
    iput p2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->b:I

    .line 1109
    iput p3, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->c:I

    .line 1110
    return-void
.end method
