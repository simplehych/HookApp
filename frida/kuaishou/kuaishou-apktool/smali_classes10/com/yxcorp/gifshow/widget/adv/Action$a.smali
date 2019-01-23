.class public final Lcom/yxcorp/gifshow/widget/adv/Action$a;
.super Ljava/lang/Object;
.source "Action.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/widget/adv/i;

.field public b:D

.field public c:D

.field private final d:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/adv/Action$Type;I)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/Action$a;->d:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 118
    iput p2, p0, Lcom/yxcorp/gifshow/widget/adv/Action$a;->e:I

    .line 119
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/widget/adv/Action;
    .locals 8

    .prologue
    .line 137
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/Action$a;->d:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/Action$a;->e:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/Action$a;->a:Lcom/yxcorp/gifshow/widget/adv/i;

    iget-wide v4, p0, Lcom/yxcorp/gifshow/widget/adv/Action$a;->b:D

    iget-wide v6, p0, Lcom/yxcorp/gifshow/widget/adv/Action$a;->c:D

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/widget/adv/Action;-><init>(Lcom/yxcorp/gifshow/widget/adv/Action$Type;ILcom/yxcorp/gifshow/widget/adv/i;DD)V

    return-object v0
.end method
