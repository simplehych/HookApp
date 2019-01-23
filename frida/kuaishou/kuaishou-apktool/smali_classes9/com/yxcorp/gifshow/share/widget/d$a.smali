.class public final Lcom/yxcorp/gifshow/share/widget/d$a;
.super Ljava/lang/Object;
.source "ForwardPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/j;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/yxcorp/gifshow/share/widget/d$a;

    invoke-static {v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string/jumbo v4, "heightPerRow"

    const-string/jumbo v5, "getHeightPerRow()I"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/l;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/j;

    aput-object v0, v1, v2

    sput-object v1, Lcom/yxcorp/gifshow/share/widget/d$a;->a:[Lkotlin/reflect/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/yxcorp/gifshow/share/widget/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-static {}, Lcom/yxcorp/gifshow/share/widget/d;->a()Lkotlin/b;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
