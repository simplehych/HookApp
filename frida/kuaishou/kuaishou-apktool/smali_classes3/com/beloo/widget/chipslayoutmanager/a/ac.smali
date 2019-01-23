.class public final Lcom/beloo/widget/chipslayoutmanager/a/ac;
.super Ljava/lang/Object;
.source "RTLRowStrategyFactory.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/a/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/beloo/widget/chipslayoutmanager/a/q;
    .locals 1

    .prologue
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 21
    :pswitch_0
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/a/l;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/a/l;-><init>()V

    :goto_0
    return-object v0

    .line 12
    :pswitch_1
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/a/z;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/a/z;-><init>()V

    goto :goto_0

    .line 14
    :pswitch_2
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/a/aa;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/a/aa;-><init>()V

    goto :goto_0

    .line 16
    :pswitch_3
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/a/ab;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/a/ab;-><init>()V

    goto :goto_0

    .line 18
    :pswitch_4
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/a/y;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/a/y;-><init>()V

    goto :goto_0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
