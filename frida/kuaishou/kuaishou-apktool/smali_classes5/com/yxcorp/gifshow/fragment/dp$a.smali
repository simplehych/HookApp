.class public final Lcom/yxcorp/gifshow/fragment/dp$a;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "VideoViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/j$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field volatile a:Z

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/dp;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/dp;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 143
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/dp$a;->b:Lcom/yxcorp/gifshow/fragment/dp;

    .line 144
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 1455
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/util/j$a;->j:Z

    .line 145
    sget v0, Lcom/yxcorp/gifshow/n$k;->processing_and_wait:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/util/j$a;->a(I)Lcom/yxcorp/gifshow/util/j$a;

    .line 146
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/dp$a;->a:Z

    .line 147
    return-void
.end method


# virtual methods
.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide/16 v2, 0x64

    .line 140
    .line 3155
    :goto_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/dp$a;->a:Z

    if-eqz v0, :cond_2

    .line 3156
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/dp$a;->b:Lcom/yxcorp/gifshow/fragment/dp;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/dp;->a(Lcom/yxcorp/gifshow/fragment/dp;)Lcom/yxcorp/gifshow/model/ShareProject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3157
    invoke-static {v2, v3}, Lcom/yxcorp/utility/ah;->b(J)V

    goto :goto_0

    .line 3160
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/dp$a;->b:Lcom/yxcorp/gifshow/fragment/dp;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/dp;->a(Lcom/yxcorp/gifshow/fragment/dp;)Lcom/yxcorp/gifshow/model/ShareProject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/ShareProject;->b()Ljava/lang/String;

    move-result-object v0

    .line 3161
    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3162
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/dp$a;->b:Lcom/yxcorp/gifshow/fragment/dp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/fragment/dp;->a(Lcom/yxcorp/gifshow/fragment/dp;Z)Z

    .line 3163
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    return-object v0

    .line 3165
    :cond_1
    invoke-static {v2, v3}, Lcom/yxcorp/utility/ah;->b(J)V

    goto :goto_0

    .line 3167
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 140
    check-cast p1, Ljava/lang/Boolean;

    .line 2172
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->b(Ljava/lang/Object;)V

    .line 2173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/dp$a;->a:Z

    .line 2174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2175
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/dp$a;->b:Lcom/yxcorp/gifshow/fragment/dp;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/dp;->b(Lcom/yxcorp/gifshow/fragment/dp;)Z

    .line 140
    :cond_0
    return-void
.end method
