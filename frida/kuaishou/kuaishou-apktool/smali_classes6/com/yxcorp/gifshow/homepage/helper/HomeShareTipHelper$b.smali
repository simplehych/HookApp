.class final Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper$b;
.super Ljava/lang/Object;
.source "HomeShareTipHelper.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/recycler/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper$b;->a:Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;B)V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper$b;-><init>(Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;)V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 207
    check-cast p1, Lcom/yxcorp/gifshow/recycler/c;

    .line 1211
    iget v0, p1, Lcom/yxcorp/gifshow/recycler/c;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 207
    :goto_0
    return-void

    .line 1214
    :sswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper$b;->a:Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->a(I)V

    goto :goto_0

    .line 1211
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
