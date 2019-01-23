.class Lcom/oasisfeng/condom/CondomCore$3;
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
        "Landroid/content/ContentResolver;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/oasisfeng/condom/CondomCore;


# direct methods
.method constructor <init>(Lcom/oasisfeng/condom/CondomCore;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/oasisfeng/condom/CondomCore$3;->b:Lcom/oasisfeng/condom/CondomCore;

    iput-object p2, p0, Lcom/oasisfeng/condom/CondomCore$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/oasisfeng/condom/util/Lazy;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic create()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 265
    .line 1266
    new-instance v0, Lcom/oasisfeng/condom/CondomContentResolver;

    iget-object v1, p0, Lcom/oasisfeng/condom/CondomCore$3;->b:Lcom/oasisfeng/condom/CondomCore;

    iget-object v2, p0, Lcom/oasisfeng/condom/CondomCore$3;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/oasisfeng/condom/CondomCore$3;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/oasisfeng/condom/CondomContentResolver;-><init>(Lcom/oasisfeng/condom/CondomCore;Landroid/content/Context;Landroid/content/ContentResolver;)V

    .line 265
    return-object v0
.end method
