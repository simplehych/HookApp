.class public final Lcom/yxcorp/gifshow/share/o$a;
.super Ljava/lang/Object;
.source "IMForward.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/yxcorp/gifshow/share/o$a;

.field private static final b:Lcom/yxcorp/gifshow/share/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/share/o$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/o$a;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/share/o$a;->a:Lcom/yxcorp/gifshow/share/o$a;

    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/share/o$a$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/o$a$a;-><init>()V

    check-cast v0, Lcom/yxcorp/gifshow/share/i;

    sput-object v0, Lcom/yxcorp/gifshow/share/o$a;->b:Lcom/yxcorp/gifshow/share/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/yxcorp/gifshow/share/i;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/yxcorp/gifshow/share/o$a;->b:Lcom/yxcorp/gifshow/share/i;

    return-object v0
.end method
