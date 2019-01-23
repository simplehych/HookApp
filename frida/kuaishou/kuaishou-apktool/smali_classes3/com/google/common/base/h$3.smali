.class public final Lcom/google/common/base/h$3;
.super Ljava/util/AbstractList;
.source "Joiner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/google/common/base/h$3;->a:[Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/base/h$3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/base/h$3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 471
    packed-switch p1, :pswitch_data_0

    .line 477
    iget-object v0, p0, Lcom/google/common/base/h$3;->a:[Ljava/lang/Object;

    add-int/lit8 v1, p1, -0x2

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    .line 473
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/base/h$3;->b:Ljava/lang/Object;

    goto :goto_0

    .line 475
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/base/h$3;->c:Ljava/lang/Object;

    goto :goto_0

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/google/common/base/h$3;->a:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
