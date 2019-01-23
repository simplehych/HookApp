.class Lcom/oasisfeng/condom/CondomCore$2;
.super Lcom/oasisfeng/condom/util/Lazy;
.source "CondomCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oasisfeng/condom/CondomCore;-><init>(Landroid/content/Context;Lcom/oasisfeng/condom/CondomOptions;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oasisfeng/condom/util/Lazy",
        "<",
        "Landroid/content/pm/PackageManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/oasisfeng/condom/CondomCore;


# direct methods
.method constructor <init>(Lcom/oasisfeng/condom/CondomCore;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/oasisfeng/condom/CondomCore$2;->c:Lcom/oasisfeng/condom/CondomCore;

    iput-object p2, p0, Lcom/oasisfeng/condom/CondomCore$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/oasisfeng/condom/CondomCore$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/oasisfeng/condom/util/Lazy;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic create()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 262
    .line 1263
    new-instance v0, Lcom/oasisfeng/condom/CondomPackageManager;

    iget-object v1, p0, Lcom/oasisfeng/condom/CondomCore$2;->c:Lcom/oasisfeng/condom/CondomCore;

    iget-object v2, p0, Lcom/oasisfeng/condom/CondomCore$2;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/oasisfeng/condom/CondomCore$2;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/oasisfeng/condom/CondomPackageManager;-><init>(Lcom/oasisfeng/condom/CondomCore;Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    .line 262
    return-object v0
.end method
