.class final synthetic Lcom/yxcorp/gifshow/activity/share/topic/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/activity/share/topic/q$a;


# static fields
.field static final a:Lcom/yxcorp/gifshow/activity/share/topic/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/activity/share/topic/h;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/share/topic/h;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/activity/share/topic/h;->a:Lcom/yxcorp/gifshow/activity/share/topic/q$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method