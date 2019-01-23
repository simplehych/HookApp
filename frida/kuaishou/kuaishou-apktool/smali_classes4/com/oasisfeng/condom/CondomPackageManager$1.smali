.class Lcom/oasisfeng/condom/CondomPackageManager$1;
.super Ljava/lang/Object;
.source "CondomPackageManager.java"

# interfaces
.implements Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedure;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oasisfeng/condom/CondomPackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedure",
        "<",
        "Ljava/util/List",
        "<",
        "Landroid/content/pm/ResolveInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:I

.field final synthetic c:Lcom/oasisfeng/condom/CondomPackageManager;


# direct methods
.method constructor <init>(Lcom/oasisfeng/condom/CondomPackageManager;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/oasisfeng/condom/CondomPackageManager$1;->c:Lcom/oasisfeng/condom/CondomPackageManager;

    iput-object p2, p0, Lcom/oasisfeng/condom/CondomPackageManager$1;->a:Landroid/content/Intent;

    iput p3, p0, Lcom/oasisfeng/condom/CondomPackageManager$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 47
    .line 1049
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomPackageManager$1;->c:Lcom/oasisfeng/condom/CondomPackageManager;

    iget-object v1, p0, Lcom/oasisfeng/condom/CondomPackageManager$1;->a:Landroid/content/Intent;

    iget v2, p0, Lcom/oasisfeng/condom/CondomPackageManager$1;->b:I

    invoke-static {v0, v1, v2}, Lcom/oasisfeng/condom/CondomPackageManager;->a(Lcom/oasisfeng/condom/CondomPackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 47
    return-object v0
.end method
