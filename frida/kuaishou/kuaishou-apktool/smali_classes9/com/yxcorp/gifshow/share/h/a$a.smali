.class public final Lcom/yxcorp/gifshow/share/h/a$a;
.super Ljava/lang/Object;
.source "WeiboForward.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/yxcorp/gifshow/share/h/a$a;

.field private static final b:Lcom/yxcorp/gifshow/share/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/yxcorp/gifshow/share/h/a$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/h/a$a;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/share/h/a$a;->a:Lcom/yxcorp/gifshow/share/h/a$a;

    .line 50
    new-instance v0, Lcom/yxcorp/gifshow/share/h/a$a$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/h/a$a$a;-><init>()V

    check-cast v0, Lcom/yxcorp/gifshow/share/i;

    sput-object v0, Lcom/yxcorp/gifshow/share/h/a$a;->b:Lcom/yxcorp/gifshow/share/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string/jumbo v0, "2459267064"

    return-object v0
.end method

.method public static b()Lcom/yxcorp/gifshow/share/i;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/yxcorp/gifshow/share/h/a$a;->b:Lcom/yxcorp/gifshow/share/i;

    return-object v0
.end method
