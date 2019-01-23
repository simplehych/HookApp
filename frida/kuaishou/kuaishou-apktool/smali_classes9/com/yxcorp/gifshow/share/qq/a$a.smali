.class public final Lcom/yxcorp/gifshow/share/qq/a$a;
.super Ljava/lang/Object;
.source "QQForward.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/qq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/j;

.field static final b:Lkotlin/b;

.field static final synthetic c:Lcom/yxcorp/gifshow/share/qq/a$a;

.field private static final d:Lcom/yxcorp/gifshow/share/i;

.field private static final e:Lcom/yxcorp/gifshow/share/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/j;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/yxcorp/gifshow/share/qq/a$a;

    invoke-static {v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string/jumbo v4, "mTencent"

    const-string/jumbo v5, "getMTencent()Lcom/tencent/tauth/Tencent;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/l;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/j;

    aput-object v0, v1, v2

    sput-object v1, Lcom/yxcorp/gifshow/share/qq/a$a;->a:[Lkotlin/reflect/j;

    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/share/qq/a$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/qq/a$a;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/share/qq/a$a;->c:Lcom/yxcorp/gifshow/share/qq/a$a;

    .line 39
    new-instance v0, Lcom/yxcorp/gifshow/share/qq/a$a$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/qq/a$a$a;-><init>()V

    check-cast v0, Lcom/yxcorp/gifshow/share/i;

    sput-object v0, Lcom/yxcorp/gifshow/share/qq/a$a;->d:Lcom/yxcorp/gifshow/share/i;

    .line 55
    new-instance v0, Lcom/yxcorp/gifshow/share/qq/a$a$b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/qq/a$a$b;-><init>()V

    check-cast v0, Lcom/yxcorp/gifshow/share/i;

    sput-object v0, Lcom/yxcorp/gifshow/share/qq/a$a;->e:Lcom/yxcorp/gifshow/share/i;

    .line 73
    sget-object v0, Lcom/yxcorp/gifshow/share/qq/QQForward$Companion$mTencent$2;->INSTANCE:Lcom/yxcorp/gifshow/share/qq/QQForward$Companion$mTencent$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/c;->a(Lkotlin/jvm/a/a;)Lkotlin/b;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/share/qq/a$a;->b:Lkotlin/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Lcom/yxcorp/gifshow/share/i;
    .locals 1

    .prologue
    .line 71
    if-eqz p0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/share/qq/a$a;->d:Lcom/yxcorp/gifshow/share/i;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/share/qq/a$a;->e:Lcom/yxcorp/gifshow/share/i;

    goto :goto_0
.end method
