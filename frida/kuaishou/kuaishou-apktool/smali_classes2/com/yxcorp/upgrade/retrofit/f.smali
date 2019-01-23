.class public final synthetic Lcom/yxcorp/upgrade/retrofit/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/upgrade/b/b;


# static fields
.field public static final a:Lcom/yxcorp/upgrade/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/upgrade/retrofit/f;

    invoke-direct {v0}, Lcom/yxcorp/upgrade/retrofit/f;-><init>()V

    sput-object v0, Lcom/yxcorp/upgrade/retrofit/f;->a:Lcom/yxcorp/upgrade/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/upgrade/b/a;
    .locals 1

    .prologue
    .line 1024
    new-instance v0, Lcom/yxcorp/upgrade/retrofit/c;

    invoke-direct {v0}, Lcom/yxcorp/upgrade/retrofit/c;-><init>()V

    .line 0
    return-object v0
.end method
