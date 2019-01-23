.class public Lcom/yxcorp/plugin/gift/GiftBoxView$c;
.super Ljava/lang/Object;
.source "GiftBoxView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/GiftBoxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:Lcom/yxcorp/plugin/gift/p;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/gift/p;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1781
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$c;->b:Lcom/yxcorp/plugin/gift/p;

    .line 1782
    iput-object p2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$c;->a:Ljava/lang/Throwable;

    .line 1783
    return-void
.end method
