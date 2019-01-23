.class final synthetic Lcom/yxcorp/gifshow/activity/share/controller/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$a;


# static fields
.field static final a:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/activity/share/controller/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/share/controller/c;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/activity/share/controller/c;->a:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
