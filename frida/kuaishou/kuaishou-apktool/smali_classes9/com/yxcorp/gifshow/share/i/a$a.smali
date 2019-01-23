.class public final Lcom/yxcorp/gifshow/share/i/a$a;
.super Ljava/lang/Object;
.source "YoutubeForward.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/yxcorp/gifshow/share/i/a$a;

.field private static final b:Lcom/yxcorp/gifshow/share/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v1, Lcom/yxcorp/gifshow/share/i/a$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/share/i/a$a;-><init>()V

    sput-object v1, Lcom/yxcorp/gifshow/share/i/a$a;->a:Lcom/yxcorp/gifshow/share/i/a$a;

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/share/i/a$a$a;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/share/i/a$a$a;-><init>(Lcom/yxcorp/gifshow/share/i/a$a;)V

    check-cast v0, Lcom/yxcorp/gifshow/share/i;

    sput-object v0, Lcom/yxcorp/gifshow/share/i/a$a;->b:Lcom/yxcorp/gifshow/share/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/yxcorp/gifshow/share/i;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/yxcorp/gifshow/share/i/a$a;->b:Lcom/yxcorp/gifshow/share/i;

    return-object v0
.end method
