.class public final Lcom/yxcorp/gifshow/share/facebook/a$a;
.super Ljava/lang/Object;
.source "FacebookForward.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/facebook/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/j;

.field static final synthetic b:Lcom/yxcorp/gifshow/share/facebook/a$a;

.field private static final c:Lcom/yxcorp/gifshow/share/i;

.field private static final d:Lkotlin/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/j;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/yxcorp/gifshow/share/facebook/a$a;

    invoke-static {v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string/jumbo v4, "callbackManager"

    const-string/jumbo v5, "getCallbackManager()Lcom/facebook/CallbackManager;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/l;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/j;

    aput-object v0, v1, v2

    sput-object v1, Lcom/yxcorp/gifshow/share/facebook/a$a;->a:[Lkotlin/reflect/j;

    .line 36
    new-instance v1, Lcom/yxcorp/gifshow/share/facebook/a$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/share/facebook/a$a;-><init>()V

    sput-object v1, Lcom/yxcorp/gifshow/share/facebook/a$a;->b:Lcom/yxcorp/gifshow/share/facebook/a$a;

    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/share/facebook/a$a$a;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/share/facebook/a$a$a;-><init>(Lcom/yxcorp/gifshow/share/facebook/a$a;)V

    check-cast v0, Lcom/yxcorp/gifshow/share/i;

    sput-object v0, Lcom/yxcorp/gifshow/share/facebook/a$a;->c:Lcom/yxcorp/gifshow/share/i;

    .line 63
    sget-object v0, Lcom/yxcorp/gifshow/share/facebook/FacebookForward$Companion$callbackManager$2;->INSTANCE:Lcom/yxcorp/gifshow/share/facebook/FacebookForward$Companion$callbackManager$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/c;->a(Lkotlin/jvm/a/a;)Lkotlin/b;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/share/facebook/a$a;->d:Lkotlin/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/yxcorp/gifshow/share/i;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/yxcorp/gifshow/share/facebook/a$a;->c:Lcom/yxcorp/gifshow/share/i;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/facebook/d;
    .locals 1

    sget-object v0, Lcom/yxcorp/gifshow/share/facebook/a$a;->d:Lkotlin/b;

    invoke-interface {v0}, Lkotlin/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/d;

    return-object v0
.end method
