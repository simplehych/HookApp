.class public final synthetic Lcom/yxcorp/plugin/live/parts/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/r;->a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/r;->a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->m()V

    return-void
.end method
