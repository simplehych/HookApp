.class public final Lcom/yxcorp/gifshow/camera/record/magic/filter/k;
.super Ljava/lang/Object;
.source "FilterSelectedEvent.java"


# instance fields
.field public final a:I

.field public final b:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

.field public final c:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterSelectSource;


# direct methods
.method public constructor <init>(ILcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterSelectSource;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/k;->a:I

    .line 12
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/k;->b:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    .line 13
    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/k;->c:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterSelectSource;

    .line 14
    return-void
.end method
