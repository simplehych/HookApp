.class public final Lcom/yxcorp/plugin/magicemoji/filter/ad$a;
.super Ljava/lang/Object;
.source "KSBodyFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lcom/yxcorp/plugin/magicemoji/filter/ad;


# direct methods
.method protected constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/ad;)V
    .locals 1

    .prologue
    .line 270
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad$a;->c:Lcom/yxcorp/plugin/magicemoji/filter/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad$a;->a:I

    .line 272
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad$a;->b:I

    return-void
.end method
