.class public final Lcom/yxcorp/d/a;
.super Ljava/lang/Object;
.source "Hugo.java"


# static fields
.field public static final a:Lcom/yxcorp/d/a;

.field private static volatile b:Z

.field private static volatile c:I

.field private static d:Lcom/yxcorp/d/b;

.field private static f:Ljava/lang/Throwable;


# instance fields
.field private e:Lcom/yxcorp/utility/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/d/a;->b:Z

    .line 23
    const/4 v0, 0x0

    sput v0, Lcom/yxcorp/d/a;->c:I

    .line 1001
    :try_start_0
    new-instance v0, Lcom/yxcorp/d/a;

    invoke-direct {v0}, Lcom/yxcorp/d/a;-><init>()V

    sput-object v0, Lcom/yxcorp/d/a;->a:Lcom/yxcorp/d/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sput-object v0, Lcom/yxcorp/d/a;->f:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/yxcorp/utility/ad;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lcom/yxcorp/utility/ad;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/d/a;->e:Lcom/yxcorp/utility/ad;

    return-void
.end method

.method public static a(Lcom/yxcorp/d/b;)V
    .locals 0

    .prologue
    .line 62
    sput-object p0, Lcom/yxcorp/d/a;->d:Lcom/yxcorp/d/b;

    .line 63
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 46
    sput-boolean p0, Lcom/yxcorp/d/a;->b:Z

    .line 47
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 50
    sget-boolean v0, Lcom/yxcorp/d/a;->b:Z

    return v0
.end method

.method public static b()J
    .locals 2

    .prologue
    .line 58
    sget v0, Lcom/yxcorp/d/a;->c:I

    int-to-long v0, v0

    return-wide v0
.end method
