.class final synthetic Lcom/yxcorp/gifshow/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oasisfeng/condom/OutboundJudge;


# static fields
.field static final a:Lcom/oasisfeng/condom/OutboundJudge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/i;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/i;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/i;->a:Lcom/oasisfeng/condom/OutboundJudge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldAllow(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/yxcorp/gifshow/KwaiApp;->lambda$getCondomAppContext$0$KwaiApp(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
