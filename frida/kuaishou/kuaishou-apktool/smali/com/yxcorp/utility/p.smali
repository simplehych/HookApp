.class public final Lcom/yxcorp/utility/p;
.super Ljava/lang/Object;
.source "GlobalConfig.java"


# static fields
.field public static a:Z

.field public static b:Landroid/content/Context;

.field public static c:Ljava/io/File;

.field public static d:Ljava/lang/String;

.field public static e:I

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/utility/p;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    sput-object p0, Lcom/yxcorp/utility/p;->b:Landroid/content/Context;

    .line 25
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 28
    sput-object p0, Lcom/yxcorp/utility/p;->c:Ljava/io/File;

    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 32
    sput-object p0, Lcom/yxcorp/utility/p;->d:Ljava/lang/String;

    .line 33
    sput p1, Lcom/yxcorp/utility/p;->e:I

    .line 34
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 20
    sput-boolean p0, Lcom/yxcorp/utility/p;->a:Z

    .line 21
    return-void
.end method
