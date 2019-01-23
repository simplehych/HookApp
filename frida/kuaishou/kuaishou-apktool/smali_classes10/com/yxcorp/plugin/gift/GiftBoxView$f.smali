.class public Lcom/yxcorp/plugin/gift/GiftBoxView$f;
.super Ljava/lang/Object;
.source "GiftBoxView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/GiftBoxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yxcorp/plugin/live/model/GiftMessage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yxcorp/plugin/live/model/GiftMessage;)V
    .locals 0

    .prologue
    .line 1741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1742
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$f;->a:Ljava/lang/String;

    .line 1743
    iput-object p2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$f;->b:Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 1744
    return-void
.end method
