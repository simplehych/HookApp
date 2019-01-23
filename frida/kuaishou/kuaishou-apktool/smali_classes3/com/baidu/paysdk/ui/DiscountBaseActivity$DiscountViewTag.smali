.class public final Lcom/baidu/paysdk/ui/DiscountBaseActivity$DiscountViewTag;
.super Lcom/baidu/paysdk/ui/DiscountBaseActivity$ViewTag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/paysdk/ui/DiscountBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiscountViewTag"
.end annotation


# static fields
.field public static final TYPE_ACTIVITY:I = 0x1

.field public static final TYPE_COUPON:I = 0x2

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public index:I

.field public type:I


# direct methods
.method public constructor <init>(IIZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lcom/baidu/paysdk/ui/DiscountBaseActivity$ViewTag;-><init>(ZZLjava/lang/String;)V

    iput p1, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity$DiscountViewTag;->type:I

    iput p2, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity$DiscountViewTag;->index:I

    return-void
.end method
