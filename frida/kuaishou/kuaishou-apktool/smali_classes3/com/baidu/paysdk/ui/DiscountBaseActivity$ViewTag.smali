.class public Lcom/baidu/paysdk/ui/DiscountBaseActivity$ViewTag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/paysdk/ui/DiscountBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ViewTag"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public disbaleTips:Ljava/lang/String;

.field public isEnable:Z

.field public isSelected:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity$ViewTag;->isEnable:Z

    iput-boolean p2, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity$ViewTag;->isSelected:Z

    iput-object p3, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity$ViewTag;->disbaleTips:Ljava/lang/String;

    return-void
.end method
